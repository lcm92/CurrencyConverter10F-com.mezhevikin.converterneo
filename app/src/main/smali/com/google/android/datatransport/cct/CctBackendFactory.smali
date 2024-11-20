.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo6/c;)Lo6/g;
    .locals 3

    new-instance v0, Ll6/e;

    check-cast p1, Lo6/b;

    iget-object v1, p1, Lo6/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lo6/b;->b:Lw6/a;

    iget-object p1, p1, Lo6/b;->c:Lw6/a;

    invoke-direct {v0, v1, v2, p1}, Ll6/e;-><init>(Landroid/content/Context;Lw6/a;Lw6/a;)V

    return-object v0
.end method
