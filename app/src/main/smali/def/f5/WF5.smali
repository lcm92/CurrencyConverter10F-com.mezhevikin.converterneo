.class public final Ldef/f5/WF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/z0/FZ0;

.field public final b:J

.field public final c:Ldef/z0/EAZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/oa/OOA;->a:Ldef/y/SY;

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
    sget-wide p2, Ldef/z0/EAZ0;->b:J

    .line 10
    :cond_1
    new-instance p1, Ldef/z0/FZ0;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, p4, v1}, Ldef/z0/FZ0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, p2, p3, v1}, Ldef/f5/WF5;-><init>(Ldef/z0/FZ0;JLdef/z0/EAZ0;)V

    return-void
.end method

.method public constructor <init>(Ldef/z0/FZ0;JLdef/z0/EAZ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    .line 3
    iget-object v0, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Ldef/p3/EP3;->e(JI)J

    move-result-wide p2

    iput-wide p2, p0, Ldef/f5/WF5;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Ldef/z0/EAZ0;->a:J

    invoke-static {p2, p3, p1}, Ldef/p3/EP3;->e(JI)J

    move-result-wide p1

    .line 6
    new-instance p3, Ldef/z0/EAZ0;

    invoke-direct {p3, p1, p2}, Ldef/z0/EAZ0;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    return-void
.end method

.method public static a(Ldef/f5/WF5;Ldef/z0/FZ0;JI)Ldef/f5/WF5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Ldef/f5/WF5;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldef/f5/WF5;

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/f5/WF5;-><init>(Ldef/z0/FZ0;JLdef/z0/EAZ0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/f5/WF5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/f5/WF5;

    iget-wide v3, p1, Ldef/f5/WF5;->b:J

    iget-wide v5, p0, Ldef/f5/WF5;->b:J

    invoke-static {v5, v6, v3, v4}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    iget-object v3, p1, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object p1, p1, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    invoke-virtual {v0}, Ldef/z0/FZ0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Ldef/z0/EAZ0;->c:I

    iget-wide v2, p0, Ldef/f5/WF5;->b:J

    invoke-static {v0, v1, v2, v3}, Ldef/k/PAK;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Ldef/z0/EAZ0;->a:J

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

    iget-object v1, p0, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/f5/WF5;->b:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
