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
.method public create(Lo7/c;)Lo7/g;
    .locals 3

    new-instance v0, Ll7/e;

    check-cast p1, Lo7/b;

    iget-object v1, p1, Lo7/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lo7/b;->b:Lw7/a;

    iget-object p1, p1, Lo7/b;->c:Lw7/a;

    invoke-direct {v0, v1, v2, p1}, Ll7/e;-><init>(Landroid/content/Context;Lw7/a;Lw7/a;)V

    return-object v0
.end method
