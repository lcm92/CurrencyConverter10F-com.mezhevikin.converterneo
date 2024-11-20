.class public final Lka/o;
.super Lka/m;
.source "SourceFile"


# instance fields
.field public final j:Lka/f;


# direct methods
.method public constructor <init>(Lka/f;)V
    .locals 0

    invoke-direct {p0}, Lka/m;-><init>()V

    iput-object p1, p0, Lka/o;->j:Lka/f;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lka/m;->i:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lka/m;->i:I

    new-instance v1, Lka/a;

    iget-object v2, p0, Lka/m;->g:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lka/o;->j:Lka/f;

    invoke-direct {v1, v2, v3, v0}, Lka/a;-><init>(Lka/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
