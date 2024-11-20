.class public final Ldef/h5/JH5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/aa/ZAAA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/aa/ZAAA;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/aa/ZAAA;-><init>(IZ)V

    invoke-static {}, Ldef/c1/GC1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldef/aa/ZAAA;->f()Ldef/fa/WA0FA;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    sput-object v0, Ldef/h5/JH5;->a:Ldef/aa/ZAAA;

    return-void
.end method
