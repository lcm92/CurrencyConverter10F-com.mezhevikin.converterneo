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
.method public create(LO1/c;)LO1/g;
    .locals 3

    new-instance v0, LL1/e;

    check-cast p1, LO1/b;

    iget-object v1, p1, LO1/b;->a:Landroid/content/Context;

    iget-object v2, p1, LO1/b;->b:LW1/a;

    iget-object p1, p1, LO1/b;->c:LW1/a;

    invoke-direct {v0, v1, v2, p1}, LL1/e;-><init>(Landroid/content/Context;LW1/a;LW1/a;)V

    return-object v0
.end method
