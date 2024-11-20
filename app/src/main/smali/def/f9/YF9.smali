.class public final Ldef/f9/YF9;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldef/f9/ZF9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/f9/YF9;->h:I

    .line 1
    iput p1, p0, Ldef/f9/YF9;->j:I

    iput-object p2, p0, Ldef/f9/YF9;->i:Ljava/lang/String;

    iput-object p3, p0, Ldef/f9/YF9;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/q4/HQ4;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/f9/YF9;->h:I

    .line 2
    iput-object p1, p0, Ldef/f9/YF9;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldef/f9/YF9;->i:Ljava/lang/String;

    iput p3, p0, Ldef/f9/YF9;->j:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldef/f9/YF9;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f9/YF9;->i:Ljava/lang/String;

    iget-object v1, p0, Ldef/f9/YF9;->k:Ljava/lang/Object;

    check-cast v1, Ldef/q4/HQ4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldef/q4/HQ4;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher(...)"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Ldef/f9/YF9;->j:I

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/q4/FQ4;

    invoke-direct {v2, v1, v0}, Ldef/q4/FQ4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Ldef/f9/YF9;->j:I

    new-array v1, v0, [Ldef/d9/GD9;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldef/f9/YF9;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldef/f9/YF9;->k:Ljava/lang/Object;

    check-cast v5, Ldef/f9/ZF9;

    iget-object v5, v5, Ldef/f9/F0F9;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldef/d9/MD9;->j:Ldef/d9/MD9;

    new-array v6, v2, [Ldef/d9/GD9;

    sget-object v7, Ldef/d9/KD9;->h:Ldef/d9/KD9;

    invoke-static {v4, v5, v6, v7}, Ldef/h7/BH7;->D(Ljava/lang/String;Ldef/l9/DL9;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;

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
