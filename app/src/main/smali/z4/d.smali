.class public final Lz4/d;
.super Lz4/g;
.source "SourceFile"


# static fields
.field public static final j:Lz4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz4/d;

    sget v2, Lz4/j;->c:I

    sget v3, Lz4/j;->d:I

    sget-wide v4, Lz4/j;->e:J

    sget-object v6, Lz4/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Ls4/t;-><init>()V

    new-instance v7, Lz4/b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lz4/b;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Lz4/g;->i:Lz4/b;

    sput-object v0, Lz4/d;->j:Lz4/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
