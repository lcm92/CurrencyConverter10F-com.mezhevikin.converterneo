.class public abstract Lb9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf9/n0;

.field public static final b:Lf9/n0;

.field public static final c:Lf9/c0;

.field public static final d:Lf9/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lb9/j;->i:Lb9/j;

    sget-boolean v1, Lf9/l;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lf9/p;

    invoke-direct {v2, v0}, Lf9/p;-><init>(Lh4/c;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lf9/s;

    invoke-direct {v2, v0}, Lf9/s;-><init>(Lh4/c;)V

    :goto_0
    sput-object v2, Lb9/k;->a:Lf9/n0;

    sget-object v0, Lb9/j;->j:Lb9/j;

    if-eqz v1, :cond_1

    new-instance v2, Lf9/p;

    invoke-direct {v2, v0}, Lf9/p;-><init>(Lh4/c;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lf9/s;

    invoke-direct {v2, v0}, Lf9/s;-><init>(Lh4/c;)V

    :goto_1
    sput-object v2, Lb9/k;->b:Lf9/n0;

    sget-object v0, Lb9/i;->i:Lb9/i;

    if-eqz v1, :cond_2

    new-instance v2, Lf9/p;

    invoke-direct {v2, v0}, Lf9/p;-><init>(Lh4/e;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lf9/s;

    invoke-direct {v2, v0}, Lf9/s;-><init>(Lh4/e;)V

    :goto_2
    sput-object v2, Lb9/k;->c:Lf9/c0;

    sget-object v0, Lb9/i;->j:Lb9/i;

    if-eqz v1, :cond_3

    new-instance v1, Lf9/p;

    invoke-direct {v1, v0}, Lf9/p;-><init>(Lh4/e;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lf9/s;

    invoke-direct {v1, v0}, Lf9/s;-><init>(Lh4/e;)V

    :goto_3
    sput-object v1, Lb9/k;->d:Lf9/c0;

    return-void
.end method
