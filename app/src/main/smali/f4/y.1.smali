.class public final LF4/y;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;LF4/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF4/y;->h:I

    .line 1
    iput p1, p0, LF4/y;->j:I

    iput-object p2, p0, LF4/y;->i:Ljava/lang/String;

    iput-object p3, p0, LF4/y;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq4/h;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF4/y;->h:I

    .line 2
    iput-object p1, p0, LF4/y;->k:Ljava/lang/Object;

    iput-object p2, p0, LF4/y;->i:Ljava/lang/String;

    iput p3, p0, LF4/y;->j:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LF4/y;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF4/y;->i:Ljava/lang/String;

    iget-object v1, p0, LF4/y;->k:Ljava/lang/Object;

    check-cast v1, Lq4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq4/h;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher(...)"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LF4/y;->j:I

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lq4/f;

    invoke-direct {v2, v1, v0}, Lq4/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, LF4/y;->j:I

    new-array v1, v0, [LD4/g;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LF4/y;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, LF4/y;->k:Ljava/lang/Object;

    check-cast v5, LF4/z;

    iget-object v5, v5, LF4/f0;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LD4/m;->j:LD4/m;

    new-array v6, v2, [LD4/g;

    sget-object v7, LD4/k;->h:LD4/k;

    invoke-static {v4, v5, v6, v7}, LH2/b;->D(Ljava/lang/String;LL4/d;[LD4/g;Lh4/c;)LD4/h;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
