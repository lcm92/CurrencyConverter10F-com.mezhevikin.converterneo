.class public final Ldef/f5/MF5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ldef/f5/MF5;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ldef/g5/BG5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Ldef/f5/MF5;

    sget-object v6, Ldef/g5/BG5;->i:Ldef/g5/BG5;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldef/f5/MF5;-><init>(ZIZIILdef/g5/BG5;)V

    sput-object v7, Ldef/f5/MF5;->g:Ldef/f5/MF5;

    return-void
.end method

.method public constructor <init>(ZIZIILdef/g5/BG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldef/f5/MF5;->a:Z

    iput p2, p0, Ldef/f5/MF5;->b:I

    iput-boolean p3, p0, Ldef/f5/MF5;->c:Z

    iput p4, p0, Ldef/f5/MF5;->d:I

    iput p5, p0, Ldef/f5/MF5;->e:I

    iput-object p6, p0, Ldef/f5/MF5;->f:Ldef/g5/BG5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/f5/MF5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/f5/MF5;

    iget-boolean v1, p1, Ldef/f5/MF5;->a:Z

    iget-boolean v3, p0, Ldef/f5/MF5;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/f5/MF5;->b:I

    iget v3, p1, Ldef/f5/MF5;->b:I

    invoke-static {v1, v3}, Ldef/f5/NF5;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldef/f5/MF5;->c:Z

    iget-boolean v3, p1, Ldef/f5/MF5;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldef/f5/MF5;->d:I

    iget v3, p1, Ldef/f5/MF5;->d:I

    invoke-static {v1, v3}, Ldef/f5/OF5;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldef/f5/MF5;->e:I

    iget v3, p1, Ldef/f5/MF5;->e:I

    invoke-static {v1, v3}, Ldef/f5/LF5;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldef/f5/MF5;->f:Ldef/g5/BG5;

    iget-object p1, p1, Ldef/f5/MF5;->f:Ldef/g5/BG5;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldef/f5/MF5;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/f5/MF5;->b:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-boolean v2, p0, Ldef/f5/MF5;->c:Z

    invoke-static {v0, v1, v2}, Ldef/k/PAK;->c(IIZ)I

    move-result v0

    iget v2, p0, Ldef/f5/MF5;->d:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v1, p0, Ldef/f5/MF5;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-object v1, p0, Ldef/f5/MF5;->f:Ldef/g5/BG5;

    iget-object v1, v1, Ldef/g5/BG5;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldef/f5/MF5;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/f5/MF5;->b:I

    invoke-static {v1}, Ldef/f5/NF5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/f5/MF5;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/f5/MF5;->d:I

    invoke-static {v1}, Ldef/f5/OF5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/f5/MF5;->e:I

    invoke-static {v1}, Ldef/f5/LF5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/f5/MF5;->f:Ldef/g5/BG5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
