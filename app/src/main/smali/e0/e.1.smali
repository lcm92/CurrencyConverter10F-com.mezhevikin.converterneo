.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ll2/g;

.field public static l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Le0/E;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    sput-object v0, Le0/e;->k:Ll2/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLe0/E;JIZ)V
    .locals 3

    sget-object v0, Le0/e;->k:Ll2/g;

    monitor-enter v0

    :try_start_0
    sget v1, Le0/e;->l:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Le0/e;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e;->a:Ljava/lang/String;

    iput p2, p0, Le0/e;->b:F

    iput p3, p0, Le0/e;->c:F

    iput p4, p0, Le0/e;->d:F

    iput p5, p0, Le0/e;->e:F

    iput-object p6, p0, Le0/e;->f:Le0/E;

    iput-wide p7, p0, Le0/e;->g:J

    iput p9, p0, Le0/e;->h:I

    iput-boolean p10, p0, Le0/e;->i:Z

    iput v1, p0, Le0/e;->j:I

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/e;

    iget-object v1, p1, Le0/e;->a:Ljava/lang/String;

    iget-object v3, p0, Le0/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le0/e;->b:F

    iget v3, p1, Le0/e;->b:F

    invoke-static {v1, v3}, Ll6/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Le0/e;->c:F

    iget v3, p1, Le0/e;->c:F

    invoke-static {v1, v3}, Ll6/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le0/e;->d:F

    iget v3, p1, Le0/e;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, p0, Le0/e;->e:F

    iget v3, p1, Le0/e;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, Le0/e;->f:Le0/E;

    iget-object v3, p1, Le0/e;->f:Le0/E;

    invoke-virtual {v1, v3}, Le0/E;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Le0/e;->g:J

    iget-wide v5, p1, Le0/e;->g:J

    invoke-static {v3, v4, v5, v6}, Ly5/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Le0/e;->h:I

    iget v3, p1, Le0/e;->h:I

    invoke-static {v1, v3}, Ly5/H1;->o(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Le0/e;->i:Z

    iget-boolean p1, p1, Le0/e;->i:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Le0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le0/e;->b:F

    invoke-static {v2, v0, v1}, La5/m;->e(FII)I

    move-result v0

    iget v2, p0, Le0/e;->c:F

    invoke-static {v2, v0, v1}, La5/m;->e(FII)I

    move-result v0

    iget v2, p0, Le0/e;->d:F

    invoke-static {v2, v0, v1}, La5/m;->e(FII)I

    move-result v0

    iget v2, p0, Le0/e;->e:F

    invoke-static {v2, v0, v1}, La5/m;->e(FII)I

    move-result v0

    iget-object v2, p0, Le0/e;->f:Le0/E;

    invoke-virtual {v2}, Le0/E;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Ly5/s;->j:I

    iget-wide v3, p0, Le0/e;->g:J

    invoke-static {v2, v1, v3, v4}, Lk/P;->b(IIJ)I

    move-result v0

    iget v2, p0, Le0/e;->h:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget-boolean v1, p0, Le0/e;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
