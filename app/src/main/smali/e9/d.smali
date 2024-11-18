.class public final Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lv4/h;

.field public final synthetic i:Ljava/nio/charset/Charset;

.field public final synthetic j:Lm9/a;

.field public final synthetic k:Lio/ktor/utils/io/I;


# direct methods
.method public synthetic constructor <init>(Lv4/h;Ljava/nio/charset/Charset;Lm9/a;Lio/ktor/utils/io/I;I)V
    .locals 0

    iput p5, p0, Le9/d;->g:I

    iput-object p1, p0, Le9/d;->h:Lv4/h;

    iput-object p2, p0, Le9/d;->i:Ljava/nio/charset/Charset;

    iput-object p3, p0, Le9/d;->j:Lm9/a;

    iput-object p4, p0, Le9/d;->k:Lio/ktor/utils/io/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lv4/f;Ly9/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le9/d;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le9/c;

    iget-object v5, p0, Le9/d;->k:Lio/ktor/utils/io/I;

    iget-object v3, p0, Le9/d;->i:Ljava/nio/charset/Charset;

    iget-object v4, p0, Le9/d;->j:Lm9/a;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le9/c;-><init>(Lv4/f;Ljava/nio/charset/Charset;Lm9/a;Lio/ktor/utils/io/I;I)V

    iget-object p1, p0, Le9/d;->h:Lv4/h;

    invoke-virtual {p1, v0, p2}, Lv4/h;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz9/a;->g:Lz9/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v6, Le9/c;

    iget-object v4, p0, Le9/d;->k:Lio/ktor/utils/io/I;

    iget-object v2, p0, Le9/d;->i:Ljava/nio/charset/Charset;

    iget-object v3, p0, Le9/d;->j:Lm9/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le9/c;-><init>(Lv4/f;Ljava/nio/charset/Charset;Lm9/a;Lio/ktor/utils/io/I;I)V

    iget-object p1, p0, Le9/d;->h:Lv4/h;

    invoke-virtual {p1, v6, p2}, Lv4/h;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz9/a;->g:Lz9/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
