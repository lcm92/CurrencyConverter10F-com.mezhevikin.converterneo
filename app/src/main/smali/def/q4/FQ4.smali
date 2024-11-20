.class public final Ldef/q4/FQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/String;

.field public final c:Ldef/ka/KKA;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q4/FQ4;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Ldef/q4/FQ4;->b:Ljava/lang/String;

    new-instance p1, Ldef/ka/KKA;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldef/ka/KKA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/q4/FQ4;->c:Ldef/ka/KKA;

    return-void
.end method


# virtual methods
.method public final a()Ldef/n4/GN4;
    .locals 2

    iget-object v0, p0, Ldef/q4/FQ4;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Ldef/k4/AK4;->d0(II)Ldef/n4/GN4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldef/q4/FQ4;
    .locals 5

    iget-object v0, p0, Ldef/q4/FQ4;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, Ldef/q4/FQ4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "matcher(...)"

    invoke-static {v0, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ldef/q4/FQ4;

    invoke-direct {v4, v0, v2}, Ldef/q4/FQ4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v4
.end method
