.class public final synthetic Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:[Lh4/c;


# direct methods
.method public synthetic constructor <init>([Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/a;->g:[Lh4/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string v0, "$selectors"

    iget-object v1, p0, Lx9/a;->g:[Lh4/c;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, p2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v5, v4}, Lo4/j;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
