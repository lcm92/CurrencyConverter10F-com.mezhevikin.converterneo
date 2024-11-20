.class public final Ldef/v1/CV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ldef/v1/CV1;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ldef/v1/EV1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldef/v1/EV1;

    invoke-direct {v0}, Ldef/v1/EV1;-><init>()V

    new-instance v1, Ldef/v1/CV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Ldef/v1/CV1;->a:I

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Ldef/v1/CV1;->f:J

    iput-wide v3, v1, Ldef/v1/CV1;->g:J

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Ldef/v1/CV1;->b:Z

    iput-boolean v5, v1, Ldef/v1/CV1;->c:Z

    iput v2, v1, Ldef/v1/CV1;->a:I

    iput-boolean v5, v1, Ldef/v1/CV1;->d:Z

    iput-boolean v5, v1, Ldef/v1/CV1;->e:Z

    iput-object v0, v1, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iput-wide v3, v1, Ldef/v1/CV1;->f:J

    iput-wide v3, v1, Ldef/v1/CV1;->g:J

    sput-object v1, Ldef/v1/CV1;->i:Ldef/v1/CV1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldef/v1/CV1;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/v1/CV1;->f:J

    iput-wide v0, p0, Ldef/v1/CV1;->g:J

    new-instance v0, Ldef/v1/EV1;

    invoke-direct {v0}, Ldef/v1/EV1;-><init>()V

    iput-object v0, p0, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ldef/v1/CV1;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldef/v1/CV1;

    iget-boolean v1, p0, Ldef/v1/CV1;->b:Z

    iget-boolean v2, p1, Ldef/v1/CV1;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Ldef/v1/CV1;->c:Z

    iget-boolean v2, p1, Ldef/v1/CV1;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Ldef/v1/CV1;->d:Z

    iget-boolean v2, p1, Ldef/v1/CV1;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Ldef/v1/CV1;->e:Z

    iget-boolean v2, p1, Ldef/v1/CV1;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Ldef/v1/CV1;->f:J

    iget-wide v3, p1, Ldef/v1/CV1;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Ldef/v1/CV1;->g:J

    iget-wide v3, p1, Ldef/v1/CV1;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget v1, p0, Ldef/v1/CV1;->a:I

    iget v2, p1, Ldef/v1/CV1;->a:I

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iget-object p1, p1, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    invoke-virtual {v0, p1}, Ldef/v1/EV1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Ldef/v1/CV1;->a:I

    invoke-static {v0}, Ldef/l/IL;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/v1/CV1;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/v1/CV1;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/v1/CV1;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/v1/CV1;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/v1/CV1;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/v1/CV1;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iget-object v1, v1, Ldef/v1/EV1;->a:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
