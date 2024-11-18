.class public final Lh6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La5/Z1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La5/Z1;-><init>(IZ)V

    invoke-static {}, Lc1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La5/Z1;->f()Lf5/W10;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, La5/Z1;->h:Ljava/lang/Object;

    sput-object v0, Lh6/j;->a:La5/Z1;

    return-void
.end method
