.class public abstract Lza/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lza/d;->c:Lza/q;

    iget v1, v0, Lza/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lza/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lza/g;-><init>(Lza/c;Lza/c;I)V

    sget-object v3, Lza/d;->t:Lza/l;

    iget v4, v3, Lza/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Lza/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, Lza/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lza/g;-><init>(Lza/c;Lza/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Lza/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, Lza/g;

    invoke-direct {v8, v3, v0, v7}, Lza/g;-><init>(Lza/c;Lza/c;I)V

    sget-object v0, Li/k;->a:Li/s;

    new-instance v0, Li/s;

    invoke-direct {v0}, Li/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Li/s;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Li/s;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Li/s;->i(ILjava/lang/Object;)V

    sput-object v0, Lza/h;->a:Li/s;

    return-void
.end method