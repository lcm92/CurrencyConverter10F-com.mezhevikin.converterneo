.class public final Lh5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/za;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laa/za;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/za;-><init>(IZ)V

    invoke-static {}, Lc1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laa/za;->f()Lfa/wa0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Laa/za;->h:Ljava/lang/Object;

    sput-object v0, Lh5/j;->a:Laa/za;

    return-void
.end method
