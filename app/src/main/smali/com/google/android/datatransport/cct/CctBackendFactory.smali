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
.method public create(Ldef/o6/CO6;)Ldef/o6/GO6;
    .locals 3

    new-instance v0, Ldef/l6/EL6;

    check-cast p1, Ldef/o6/BO6;

    iget-object v1, p1, Ldef/o6/BO6;->a:Landroid/content/Context;

    iget-object v2, p1, Ldef/o6/BO6;->b:Ldef/w6/AW6;

    iget-object p1, p1, Ldef/o6/BO6;->c:Ldef/w6/AW6;

    invoke-direct {v0, v1, v2, p1}, Ldef/l6/EL6;-><init>(Landroid/content/Context;Ldef/w6/AW6;Ldef/w6/AW6;)V

    return-object v0
.end method
