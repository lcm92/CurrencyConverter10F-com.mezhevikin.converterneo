.class public LK/b;
.super LV3/e;
.source "SourceFile"


# static fields
.field public static final i:LK/b;


# instance fields
.field public final g:LK/l;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK/b;

    sget-object v1, LK/l;->e:LK/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/b;-><init>(LK/l;I)V

    sput-object v0, LK/b;->i:LK/b;

    return-void
.end method

.method public constructor <init>(LK/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/b;->g:LK/l;

    iput p2, p0, LK/b;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL/a;)LK/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LK/b;->g:LK/l;

    invoke-virtual {v2, v1, v0, p1, p2}, LK/l;->u(IILjava/lang/Object;Ljava/lang/Object;)LJ1/s;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LK/b;

    iget-object v0, p1, LJ1/s;->c:Ljava/lang/Object;

    check-cast v0, LK/l;

    iget v1, p0, LK/b;->h:I

    iget p1, p1, LJ1/s;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LK/b;-><init>(LK/l;I)V

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
    iget-object v2, p0, LK/b;->g:LK/l;

    invoke-virtual {v2, v1, v0, p1}, LK/l;->d(IILjava/lang/Object;)Z

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
    iget-object v2, p0, LK/b;->g:LK/l;

    invoke-virtual {v2, v1, v0, p1}, LK/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
