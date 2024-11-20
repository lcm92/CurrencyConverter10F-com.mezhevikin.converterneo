.class public final Lo2/d;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo2/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:[Lcom/google/android/gms/common/api/Scope;

.field public static final v:[Ll2/c;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public k:Landroid/os/IBinder;

.field public l:[Lcom/google/android/gms/common/api/Scope;

.field public m:Landroid/os/Bundle;

.field public n:Landroid/accounts/Account;

.field public o:[Ll2/c;

.field public p:[Ll2/c;

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La7/h;-><init>(I)V

    sput-object v0, Lo2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lo2/d;->u:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ll2/c;

    sput-object v0, Lo2/d;->v:[Ll2/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ll2/c;[Ll2/c;ZIZLjava/lang/String;)V
    .locals 11

    move-object v1, p0

    move v0, p1

    move-object v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v5, Lo2/d;->u:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    :goto_1
    sget-object v7, Lo2/d;->v:[Ll2/c;

    if-nez p9, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object/from16 v8, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p10

    :goto_3
    iput v0, v1, Lo2/d;->g:I

    move v9, p2

    iput v9, v1, Lo2/d;->h:I

    move v9, p3

    iput v9, v1, Lo2/d;->i:I

    const-string v9, "com.google.android.gms"

    invoke-virtual {v9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v9, v1, Lo2/d;->j:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v2, v1, Lo2/d;->j:Ljava/lang/String;

    :goto_4
    if-ge v0, v4, :cond_7

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    sget v2, Lo2/a;->b:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lo2/e;

    if-eqz v10, :cond_5

    check-cast v9, Lo2/e;

    goto :goto_5

    :cond_5
    new-instance v9, Lo2/aa;

    invoke-direct {v9, v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    if-eqz v9, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    check-cast v9, Lo2/aa;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lcom/google/android/gms/internal/play_billing/e;->h(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v9}, Ly2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v9

    goto :goto_6

    :catch_0
    :try_start_1
    const-string v4, "AccountAccessor"

    const-string v9, "Remote account accessor probably died"

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_6
    :goto_6
    iput-object v0, v1, Lo2/d;->n:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object v3, v1, Lo2/d;->k:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_6

    :goto_7
    iput-object v5, v1, Lo2/d;->l:[Lcom/google/android/gms/common/api/Scope;

    iput-object v6, v1, Lo2/d;->m:Landroid/os/Bundle;

    iput-object v8, v1, Lo2/d;->o:[Ll2/c;

    iput-object v7, v1, Lo2/d;->p:[Ll2/c;

    move/from16 v0, p11

    iput-boolean v0, v1, Lo2/d;->q:Z

    move/from16 v0, p12

    iput v0, v1, Lo2/d;->r:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lo2/d;->s:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lo2/d;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, La7/h;->a(Lo2/d;Landroid/os/Parcel;I)V

    return-void
.end method
