.class public final Ly6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ly6/f;

.field public static final i:Ly6/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly6/f;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Ly6/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly6/f;->h:Ly6/f;

    new-instance v0, Ly6/f;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Ly6/f;-><init>(IILjava/lang/String;)V

    new-instance v0, Ly6/f;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Ly6/f;-><init>(IILjava/lang/String;)V

    new-instance v0, Ly6/f;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Ly6/f;-><init>(IILjava/lang/String;)V

    new-instance v0, Ly6/f;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Ly6/f;-><init>(IILjava/lang/String;)V

    new-instance v0, Ly6/f;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Ly6/f;-><init>(IILjava/lang/String;)V

    new-instance v0, Ly6/f;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Ly6/f;-><init>(IILjava/lang/String;)V

    new-instance v0, Ly6/f;

    const/4 v1, -0x4

    const/4 v3, -0x3

    const-string v4, "fluid"

    invoke-direct {v0, v3, v1, v4}, Ly6/f;-><init>(IILjava/lang/String;)V

    new-instance v0, Ly6/f;

    const-string v1, "invalid"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1}, Ly6/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly6/f;->i:Ly6/f;

    new-instance v0, Ly6/f;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v2, v2, v1}, Ly6/f;-><init>(IILjava/lang/String;)V

    const-string v0, "search_v2"

    new-instance v1, Ly6/f;

    invoke-direct {v1, v3, v4, v0}, Ly6/f;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    const-string v0, "FULL"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 3
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ly6/f;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid width for AdSize: "

    .line 6
    invoke-static {p3, p1}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid height for AdSize: "

    .line 9
    invoke-static {p3, p2}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    iput p1, p0, Ly6/f;->a:I

    iput p2, p0, Ly6/f;->b:I

    iput-object p3, p0, Ly6/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ly6/f;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ly6/f;

    iget v2, p0, Ly6/f;->a:I

    iget v3, p1, Ly6/f;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ly6/f;->b:I

    iget v3, p1, Ly6/f;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ly6/f;->c:Ljava/lang/String;

    iget-object p1, p1, Ly6/f;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly6/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/f;->c:Ljava/lang/String;

    return-object v0
.end method
