.class public final LA2/n;
.super LA2/q;
.source "SourceFile"


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:LA2/c;

.field public final synthetic o:LA2/t;


# direct methods
.method public constructor <init>(LA2/t;Ljava/lang/String;Ljava/lang/String;ZLA2/c;)V
    .locals 0

    iput-object p1, p0, LA2/n;->o:LA2/t;

    iput-object p2, p0, LA2/n;->k:Ljava/lang/String;

    iput-object p3, p0, LA2/n;->l:Ljava/lang/String;

    iput-boolean p4, p0, LA2/n;->m:Z

    iput-object p5, p0, LA2/n;->n:LA2/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LA2/q;-><init>(LA2/t;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LA2/n;->o:LA2/t;

    iget-object v0, v0, LA2/t;->h:LA2/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA2/n;->k:Ljava/lang/String;

    iget-object v2, p0, LA2/n;->l:Ljava/lang/String;

    iget-boolean v3, p0, LA2/n;->m:Z

    iget-object v4, p0, LA2/n;->n:LA2/c;

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, LA2/b;->a:I

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v4}, LA2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v5, v1}, LA2/d;->D(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LA2/n;->n:LA2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA2/c;->Y(Landroid/os/Bundle;)V

    return-void
.end method
