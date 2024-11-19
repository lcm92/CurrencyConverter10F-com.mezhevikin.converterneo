.class public abstract LB4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/n0;

.field public static final b:LF4/n0;

.field public static final c:LF4/c0;

.field public static final d:LF4/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LB4/j;->i:LB4/j;

    sget-boolean v1, LF4/l;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, LF4/p;

    invoke-direct {v2, v0}, LF4/p;-><init>(Lh4/c;)V

    goto :goto_0

    :cond_0
    new-instance v2, LF4/s;

    invoke-direct {v2, v0}, LF4/s;-><init>(Lh4/c;)V

    :goto_0
    sput-object v2, LB4/k;->a:LF4/n0;

    sget-object v0, LB4/j;->j:LB4/j;

    if-eqz v1, :cond_1

    new-instance v2, LF4/p;

    invoke-direct {v2, v0}, LF4/p;-><init>(Lh4/c;)V

    goto :goto_1

    :cond_1
    new-instance v2, LF4/s;

    invoke-direct {v2, v0}, LF4/s;-><init>(Lh4/c;)V

    :goto_1
    sput-object v2, LB4/k;->b:LF4/n0;

    sget-object v0, LB4/i;->i:LB4/i;

    if-eqz v1, :cond_2

    new-instance v2, LF4/p;

    invoke-direct {v2, v0}, LF4/p;-><init>(Lh4/e;)V

    goto :goto_2

    :cond_2
    new-instance v2, LF4/s;

    invoke-direct {v2, v0}, LF4/s;-><init>(Lh4/e;)V

    :goto_2
    sput-object v2, LB4/k;->c:LF4/c0;

    sget-object v0, LB4/i;->j:LB4/i;

    if-eqz v1, :cond_3

    new-instance v1, LF4/p;

    invoke-direct {v1, v0}, LF4/p;-><init>(Lh4/e;)V

    goto :goto_3

    :cond_3
    new-instance v1, LF4/s;

    invoke-direct {v1, v0}, LF4/s;-><init>(Lh4/e;)V

    :goto_3
    sput-object v1, LB4/k;->d:LF4/c0;

    return-void
.end method
