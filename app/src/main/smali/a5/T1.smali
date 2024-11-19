.class public final La5/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/E1;


# static fields
.field public static final a:La5/T1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/T1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5/T1;->a:La5/T1;

    return-void
.end method


# virtual methods
.method public final d(Lo0/G1;Ljava/util/List;J)Lo0/F1;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/D1;

    invoke-interface {v5, p3, p4}, Lo0/D1;->a(J)Lo0/N1;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v2

    move-object p4, v3

    :goto_1
    if-ge p3, p2, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/N1;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget v1, v1, Lo0/N1;->g:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    if-ge v2, p3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo0/N1;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget p4, p4, Lo0/N1;->h:I

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance p4, La5/S1;

    const/4 v1, 0x0

    invoke-direct {p4, v1, v0}, La5/S1;-><init>(ILjava/util/ArrayList;)V

    sget-object v0, Lv9/u;->g:Lv9/u;

    invoke-interface {p1, p2, p3, v0, p4}, Lo0/G1;->K(IILjava/util/Map;Lh4/c;)Lo0/F1;

    move-result-object p1

    return-object p1
.end method
