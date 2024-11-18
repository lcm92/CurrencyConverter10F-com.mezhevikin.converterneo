.class public abstract Lbb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lff/n0;

.field public static final b:Lff/n0;

.field public static final c:Lff/c0;

.field public static final d:Lff/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbb/j;->i:Lbb/j;

    sget-boolean v1, Lff/l;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lff/p;

    invoke-direct {v2, v0}, Lff/p;-><init>(Lh4/c;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lff/s;

    invoke-direct {v2, v0}, Lff/s;-><init>(Lh4/c;)V

    :goto_0
    sput-object v2, Lbb/k;->a:Lff/n0;

    sget-object v0, Lbb/j;->j:Lbb/j;

    if-eqz v1, :cond_1

    new-instance v2, Lff/p;

    invoke-direct {v2, v0}, Lff/p;-><init>(Lh4/c;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lff/s;

    invoke-direct {v2, v0}, Lff/s;-><init>(Lh4/c;)V

    :goto_1
    sput-object v2, Lbb/k;->b:Lff/n0;

    sget-object v0, Lbb/i;->i:Lbb/i;

    if-eqz v1, :cond_2

    new-instance v2, Lff/p;

    invoke-direct {v2, v0}, Lff/p;-><init>(Lh4/e;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lff/s;

    invoke-direct {v2, v0}, Lff/s;-><init>(Lh4/e;)V

    :goto_2
    sput-object v2, Lbb/k;->c:Lff/c0;

    sget-object v0, Lbb/i;->j:Lbb/i;

    if-eqz v1, :cond_3

    new-instance v1, Lff/p;

    invoke-direct {v1, v0}, Lff/p;-><init>(Lh4/e;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lff/s;

    invoke-direct {v1, v0}, Lff/s;-><init>(Lh4/e;)V

    :goto_3
    sput-object v1, Lbb/k;->d:Lff/c0;

    return-void
.end method
