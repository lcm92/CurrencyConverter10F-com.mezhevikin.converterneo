.class public final Ldef/w/PAW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ldef/w/PAW;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Ldef/g5/BG5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/w/PAW;

    invoke-direct {v0}, Ldef/w/PAW;-><init>()V

    sput-object v0, Ldef/w/PAW;->g:Ldef/w/PAW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldef/w/PAW;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/w/PAW;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput v2, p0, Ldef/w/PAW;->c:I

    iput v0, p0, Ldef/w/PAW;->d:I

    iput-object v1, p0, Ldef/w/PAW;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Ldef/w/PAW;->f:Ldef/g5/BG5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/w/PAW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/w/PAW;

    iget v1, p1, Ldef/w/PAW;->a:I

    iget v3, p0, Ldef/w/PAW;->a:I

    invoke-static {v3, v1}, Ldef/f5/NF5;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/w/PAW;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Ldef/w/PAW;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldef/w/PAW;->c:I

    iget v3, p1, Ldef/w/PAW;->c:I

    invoke-static {v1, v3}, Ldef/f5/OF5;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldef/w/PAW;->d:I

    iget v3, p1, Ldef/w/PAW;->d:I

    invoke-static {v1, v3}, Ldef/f5/LF5;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldef/w/PAW;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Ldef/w/PAW;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldef/w/PAW;->f:Ldef/g5/BG5;

    iget-object p1, p1, Ldef/w/PAW;->f:Ldef/g5/BG5;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ldef/w/PAW;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/w/PAW;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ldef/w/PAW;->c:I

    invoke-static {v3, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v3, p0, Ldef/w/PAW;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-object v3, p0, Ldef/w/PAW;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldef/w/PAW;->f:Ldef/g5/BG5;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldef/g5/BG5;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldef/w/PAW;->a:I

    invoke-static {v1}, Ldef/f5/NF5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w/PAW;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/w/PAW;->c:I

    invoke-static {v1}, Ldef/f5/OF5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/w/PAW;->d:I

    invoke-static {v1}, Ldef/f5/LF5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w/PAW;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w/PAW;->f:Ldef/g5/BG5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
