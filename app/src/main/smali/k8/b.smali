.class public final Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lk8/e;

.field public final n:I

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lk8/a;->a:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lk8/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Lk8/b;

    return-void
.end method

.method public constructor <init>(IIIIIILk8/e;IJ)V
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {v0, p4}, Laa/m;->u(Ljava/lang/String;I)V

    const-string v0, "month"

    invoke-static {p7, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk8/b;->g:I

    iput p2, p0, Lk8/b;->h:I

    iput p3, p0, Lk8/b;->i:I

    iput p4, p0, Lk8/b;->j:I

    iput p5, p0, Lk8/b;->k:I

    iput p6, p0, Lk8/b;->l:I

    iput-object p7, p0, Lk8/b;->m:Lk8/e;

    iput p8, p0, Lk8/b;->n:I

    iput-wide p9, p0, Lk8/b;->o:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lk8/b;

    const-string v0, "other"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lk8/b;->o:J

    iget-wide v2, p1, Lk8/b;->o:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk8/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk8/b;

    iget v1, p1, Lk8/b;->g:I

    iget v3, p0, Lk8/b;->g:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lk8/b;->h:I

    iget v3, p1, Lk8/b;->h:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lk8/b;->i:I

    iget v3, p1, Lk8/b;->i:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lk8/b;->j:I

    iget v3, p1, Lk8/b;->j:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lk8/b;->k:I

    iget v3, p1, Lk8/b;->k:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lk8/b;->l:I

    iget v3, p1, Lk8/b;->l:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lk8/b;->m:Lk8/e;

    iget-object v3, p1, Lk8/b;->m:Lk8/e;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lk8/b;->n:I

    iget v3, p1, Lk8/b;->n:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lk8/b;->o:J

    iget-wide v5, p1, Lk8/b;->o:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lk8/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lk8/b;->h:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget v2, p0, Lk8/b;->i:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget v2, p0, Lk8/b;->j:I

    invoke-static {v2}, Ll/i;->b(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lk8/b;->k:I

    invoke-static {v0, v2, v1}, Ll/i;->a(III)I

    move-result v0

    iget v2, p0, Lk8/b;->l:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget-object v2, p0, Lk8/b;->m:Lk8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lk8/b;->n:I

    invoke-static {v0, v2, v1}, Ll/i;->a(III)I

    move-result v0

    iget-wide v1, p0, Lk8/b;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk8/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/b;->j:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "SUNDAY"

    goto :goto_0

    :pswitch_1
    const-string v1, "SATURDAY"

    goto :goto_0

    :pswitch_2
    const-string v1, "FRIDAY"

    goto :goto_0

    :pswitch_3
    const-string v1, "THURSDAY"

    goto :goto_0

    :pswitch_4
    const-string v1, "WEDNESDAY"

    goto :goto_0

    :pswitch_5
    const-string v1, "TUESDAY"

    goto :goto_0

    :pswitch_6
    const-string v1, "MONDAY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/b;->m:Lk8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/b;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method