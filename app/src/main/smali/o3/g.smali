.class public final Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/aa;

.field public final b:Lk8/b;

.field public final c:Ls3/s;

.field public final d:Ls3/z;

.field public final e:Ljava/lang/Object;

.field public final f:Ly8/i;

.field public final g:Lk8/b;


# direct methods
.method public constructor <init>(Ls3/aa;Lk8/b;Ls3/s;Ls3/z;Ljava/lang/Object;Ly8/i;)V
    .locals 1

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/g;->a:Ls3/aa;

    iput-object p2, p0, Lo3/g;->b:Lk8/b;

    iput-object p3, p0, Lo3/g;->c:Ls3/s;

    iput-object p4, p0, Lo3/g;->d:Ls3/z;

    iput-object p5, p0, Lo3/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo3/g;->f:Ly8/i;

    sget-object p1, Lk8/a;->a:Ljava/util/TimeZone;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk8/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Lk8/b;

    move-result-object p1

    iput-object p1, p0, Lo3/g;->g:Lk8/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo3/g;->a:Ls3/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
