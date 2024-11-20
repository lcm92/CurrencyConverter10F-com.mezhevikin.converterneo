.class public final Ldef/a7/NA7;
.super Ldef/a7/QA7;
.source "SourceFile"


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ldef/a7/CA7;

.field public final synthetic o:Ldef/a7/TA7;


# direct methods
.method public constructor <init>(Ldef/a7/TA7;Ljava/lang/String;Ljava/lang/String;ZLdef/a7/CA7;)V
    .locals 0

    iput-object p1, p0, Ldef/a7/NA7;->o:Ldef/a7/TA7;

    iput-object p2, p0, Ldef/a7/NA7;->k:Ljava/lang/String;

    iput-object p3, p0, Ldef/a7/NA7;->l:Ljava/lang/String;

    iput-boolean p4, p0, Ldef/a7/NA7;->m:Z

    iput-object p5, p0, Ldef/a7/NA7;->n:Ldef/a7/CA7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldef/a7/NA7;->o:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/NA7;->k:Ljava/lang/String;

    iget-object v2, p0, Ldef/a7/NA7;->l:Ljava/lang/String;

    iget-boolean v3, p0, Ldef/a7/NA7;->m:Z

    iget-object v4, p0, Ldef/a7/NA7;->n:Ldef/a7/CA7;

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Ldef/a7/BA7;->a:I

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v4}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v5, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldef/a7/NA7;->n:Ldef/a7/CA7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/a7/CA7;->Y(Landroid/os/Bundle;)V

    return-void
.end method
