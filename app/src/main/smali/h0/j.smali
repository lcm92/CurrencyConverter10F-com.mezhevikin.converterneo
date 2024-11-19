.class public final LH0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/Z;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/Z;-><init>(IZ)V

    invoke-static {}, Lc1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LA/Z;->f()LF/W0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LA/Z;->h:Ljava/lang/Object;

    sput-object v0, LH0/j;->a:LA/Z;

    return-void
.end method
