.class public final Lf6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/f;

.field public final b:J

.field public final c:Lz0/E1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo5/o;->a:Ly/s;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p4, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-wide p2, Lz0/E1;->b:J

    .line 10
    :cond_1
    new-instance p1, Lz0/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, p4, v1}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lf6/w;-><init>(Lz0/f;JLz0/E1;)V

    return-void
.end method

.method public constructor <init>(Lz0/f;JLz0/E1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/w;->a:Lz0/f;

    .line 3
    iget-object v0, p1, Lz0/f;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lp3/e;->e(JI)J

    move-result-wide p2

    iput-wide p2, p0, Lf6/w;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Lz0/E1;->a:J

    invoke-static {p2, p3, p1}, Lp3/e;->e(JI)J

    move-result-wide p1

    .line 6
    new-instance p3, Lz0/E1;

    invoke-direct {p3, p1, p2}, Lz0/E1;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, Lf6/w;->c:Lz0/E1;

    return-void
.end method

.method public static a(Lf6/w;Lz0/f;JI)Lf6/w;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf6/w;->a:Lz0/f;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lf6/w;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lf6/w;->c:Lz0/E1;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf6/w;

    invoke-direct {p0, p1, p2, p3, p4}, Lf6/w;-><init>(Lz0/f;JLz0/E1;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf6/w;

    iget-wide v3, p1, Lf6/w;->b:J

    iget-wide v5, p0, Lf6/w;->b:J

    invoke-static {v5, v6, v3, v4}, Lz0/E1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf6/w;->c:Lz0/E1;

    iget-object v3, p1, Lf6/w;->c:Lz0/E1;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf6/w;->a:Lz0/f;

    iget-object p1, p1, Lf6/w;->a:Lz0/f;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lf6/w;->a:Lz0/f;

    invoke-virtual {v0}, Lz0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lz0/E1;->c:I

    iget-wide v2, p0, Lf6/w;->b:J

    invoke-static {v0, v1, v2, v3}, Lk/P1;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lf6/w;->c:Lz0/E1;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lz0/E1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf6/w;->a:Lz0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf6/w;->b:J

    invoke-static {v1, v2}, Lz0/E1;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/w;->c:Lz0/E1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
