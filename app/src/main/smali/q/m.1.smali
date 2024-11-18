.class public final Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/E;


# static fields
.field public static final b:Lq/m;

.field public static final c:Lq/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/m;-><init>(I)V

    sput-object v0, Lq/m;->b:Lq/m;

    new-instance v0, Lq/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq/m;-><init>(I)V

    sput-object v0, Lq/m;->c:Lq/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo0/G;Ljava/util/List;J)Lo0/F;
    .locals 2

    iget p2, p0, Lq/m;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, Ll6/a;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Ll6/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, Ll6/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ll6/a;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Lq/l;->m:Lq/l;

    sget-object p4, Lv9/u;->g:Lv9/u;

    invoke-interface {p1, p2, v0, p4, p3}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, Ll6/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ll6/a;->i(J)I

    move-result p3

    sget-object p4, Lq/l;->i:Lq/l;

    sget-object v0, Lv9/u;->g:Lv9/u;

    invoke-interface {p1, p2, p3, v0, p4}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
