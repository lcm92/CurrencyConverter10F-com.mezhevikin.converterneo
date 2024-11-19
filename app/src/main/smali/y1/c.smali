.class public final LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb2/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb2/l;->e:Lb2/l;

    iget-object v0, v0, Lb2/l;->b:Lb2/j;

    new-instance v1, Lw2/Q;

    invoke-direct {v1}, Lw2/Q;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb2/g;

    invoke-direct {v2, v0, p1, p2, v1}, Lb2/g;-><init>(Lb2/j;Landroid/content/Context;Ljava/lang/String;Lw2/Q;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lb2/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/c;->a:Landroid/content/Context;

    iput-object p2, p0, LY1/c;->b:Lb2/v;

    return-void
.end method
