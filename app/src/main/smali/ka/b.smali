.class public Lka/b;
.super Lv8/e;
.source "SourceFile"


# static fields
.field public static final i:Lka/b;


# instance fields
.field public final g:Lka/l;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lka/b;

    sget-object v1, Lka/l;->e:Lka/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka/b;-><init>(Lka/l;I)V

    sput-object v0, Lka/b;->i:Lka/b;

    return-void
.end method

.method public constructor <init>(Lka/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/b;->g:Lka/l;

    iput p2, p0, Lka/b;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lla/a;)Lka/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lka/b;->g:Lka/l;

    invoke-virtual {v2, v1, v0, p1, p2}, Lka/l;->u(IILjava/lang/Object;Ljava/lang/Object;)Lj6/s;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lka/b;

    iget-object v0, p1, Lj6/s;->c:Ljava/lang/Object;

    check-cast v0, Lka/l;

    iget v1, p0, Lka/b;->h:I

    iget p1, p1, Lj6/s;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lka/b;-><init>(Lka/l;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lka/b;->g:Lka/l;

    invoke-virtual {v2, v1, v0, p1}, Lka/l;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lka/b;->g:Lka/l;

    invoke-virtual {v2, v1, v0, p1}, Lka/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
