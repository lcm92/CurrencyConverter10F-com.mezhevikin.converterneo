.class public final Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La8/h;-><init>(I)V

    sput-object v0, Lj1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lj1/i;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj1/i;->h:I

    .line 12
    const-class v0, Lj1/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lj1/i;->i:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lj1/i;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lj1/h;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj1/h;->l:Ljava/lang/String;

    iput-object v0, p0, Lj1/i;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lj1/h;->h:Lj1/u;

    .line 4
    iget v0, v0, Lj1/u;->l:I

    .line 5
    iput v0, p0, Lj1/i;->h:I

    .line 6
    invoke-virtual {p1}, Lj1/h;->g()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lj1/i;->i:Landroid/os/Bundle;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lj1/i;->j:Landroid/os/Bundle;

    .line 8
    iget-object p1, p1, Lj1/h;->o:La5/V1;

    invoke-virtual {p1, v0}, La5/V1;->i(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lj1/u;Landroidx/lifecycle/o;Lj1/n;)Lj1/h;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/i;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lj1/i;->g:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v7, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/h;

    iget-object v8, p0, Lj1/i;->j:Landroid/os/Bundle;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lj1/h;-><init>(Landroid/content/Context;Lj1/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Lj1/n;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lj1/i;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lj1/i;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lj1/i;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lj1/i;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
