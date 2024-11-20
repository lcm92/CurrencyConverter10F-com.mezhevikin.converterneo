.class public Ldef/ka/BKA;
.super Ldef/v8/EV8;
.source "SourceFile"


# static fields
.field public static final i:Ldef/ka/BKA;


# instance fields
.field public final g:Ldef/ka/LKA;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ka/BKA;

    sget-object v1, Ldef/ka/LKA;->e:Ldef/ka/LKA;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/ka/BKA;-><init>(Ldef/ka/LKA;I)V

    sput-object v0, Ldef/ka/BKA;->i:Ldef/ka/BKA;

    return-void
.end method

.method public constructor <init>(Ldef/ka/LKA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    iput p2, p0, Ldef/ka/BKA;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/la/ALA;)Ldef/ka/BKA;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    invoke-virtual {v2, v1, v0, p1, p2}, Ldef/ka/LKA;->u(IILjava/lang/Object;Ljava/lang/Object;)Ldef/j6/SJ6;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ldef/ka/BKA;

    iget-object v0, p1, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v0, Ldef/ka/LKA;

    iget v1, p0, Ldef/ka/BKA;->h:I

    iget p1, p1, Ldef/j6/SJ6;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Ldef/ka/BKA;-><init>(Ldef/ka/LKA;I)V

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
    iget-object v2, p0, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    invoke-virtual {v2, v1, v0, p1}, Ldef/ka/LKA;->d(IILjava/lang/Object;)Z

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
    iget-object v2, p0, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    invoke-virtual {v2, v1, v0, p1}, Ldef/ka/LKA;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
