.class public final Ldef/h/AH;
.super Ldef/h/FH;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/h/FH;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/h/AH;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ldef/h/CH;
    .locals 1

    iget-object v0, p0, Ldef/h/AH;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/h/CH;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Ldef/h/FH;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldef/h/AH;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
