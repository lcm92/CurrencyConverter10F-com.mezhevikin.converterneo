.class public final Ldef/l4/CL4;
.super Ldef/l4/AL4;
.source "SourceFile"


# instance fields
.field public final i:Ldef/l4/BL4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldef/l4/EL4;-><init>()V

    new-instance v0, Ldef/l4/BL4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/l4/BL4;-><init>(I)V

    iput-object v0, p0, Ldef/l4/CL4;->i:Ldef/l4/BL4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Ldef/l4/CL4;->i:Ldef/l4/BL4;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
