.class public final Lk5/o;
.super Lk5/m;
.source "SourceFile"


# instance fields
.field public final j:Lk5/f;


# direct methods
.method public constructor <init>(Lk5/f;)V
    .locals 0

    invoke-direct {p0}, Lk5/m;-><init>()V

    iput-object p1, p0, Lk5/o;->j:Lk5/f;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk5/m;->i:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lk5/m;->i:I

    new-instance v1, Lk5/a;

    iget-object v2, p0, Lk5/m;->g:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lk5/o;->j:Lk5/f;

    invoke-direct {v1, v2, v3, v0}, Lk5/a;-><init>(Lk5/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
