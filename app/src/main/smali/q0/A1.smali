.class public final Lq0/A1;
.super Lq0/B1;
.source "SourceFile"


# virtual methods
.method public final d(Lo0/G1;Ljava/util/List;J)Lo0/F1;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
