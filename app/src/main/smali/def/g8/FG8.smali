.class public final Ldef/g8/FG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/f8/KF8;


# instance fields
.field public final a:Ldef/g9/CG9;


# direct methods
.method public constructor <init>(Ldef/g9/CG9;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/g8/FG8;->a:Ldef/g9/CG9;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ldef/g8/EG8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldef/g8/EG8;

    iget v1, v0, Ldef/g8/EG8;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/g8/EG8;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/g8/EG8;

    invoke-direct {v0, p0, p4}, Ldef/g8/EG8;-><init>(Ldef/g8/FG8;Ldef/a4/CA4;)V

    :goto_0
    iget-object p4, v0, Ldef/g8/EG8;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/g8/EG8;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p4, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p2, Ldef/m8/AM8;->a:Ldef/i4/DI4;

    const-class v2, Ldef/p4/EP4;

    invoke-static {v2}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p1, p0, Ldef/g8/FG8;->a:Ldef/g9/CG9;

    iput v3, v0, Ldef/g8/EG8;->l:I

    sget-object v2, Ldef/s4/FAS4;->c:Ldef/z4/CZ4;

    new-instance v3, Ldef/g8/AG8;

    invoke-direct {v3, p3, p2, p1, p4}, Ldef/g8/AG8;-><init>(Lio/ktor/utils/io/I;Ldef/m8/AM8;Ldef/g9/CG9;Ldef/y8/DY8;)V

    invoke-static {v2, v3, v0}, Ldef/s4/YS4;->D(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p4

    :goto_2
    new-instance p2, Ldef/e8/GE8;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal input: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ldef/e8/GE8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_3
    return-object p4
.end method
