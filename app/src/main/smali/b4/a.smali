.class public final Lb4/a;
.super Lv9/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Lv9/d;-><init>()V

    iput-object p1, p0, Lb4/a;->g:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lb4/a;->g:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "<this>"

    iget-object v3, p0, Lb4/a;->g:[Ljava/lang/Enum;

    invoke-static {v3, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_1

    array-length v2, v3

    if-ge v0, v2, :cond_1

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb4/a;->g:[Ljava/lang/Enum;

    array-length v1, v0

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v1, v2, v3}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "<this>"

    iget-object v3, p0, Lb4/a;->g:[Ljava/lang/Enum;

    invoke-static {v3, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_1

    array-length v2, v3

    if-ge v0, v2, :cond_1

    aget-object v2, v3, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb4/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
