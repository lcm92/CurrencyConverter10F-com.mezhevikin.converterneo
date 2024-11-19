.class public final LK/o;
.super LK/m;
.source "SourceFile"


# instance fields
.field public final j:LK/f;


# direct methods
.method public constructor <init>(LK/f;)V
    .locals 0

    invoke-direct {p0}, LK/m;-><init>()V

    iput-object p1, p0, LK/o;->j:LK/f;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK/m;->i:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LK/m;->i:I

    new-instance v1, LK/a;

    iget-object v2, p0, LK/m;->g:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, LK/o;->j:LK/f;

    invoke-direct {v1, v2, v3, v0}, LK/a;-><init>(LK/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
