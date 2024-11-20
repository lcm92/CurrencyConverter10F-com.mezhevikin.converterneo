.class public final Ldef/q/MQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/EAO0;


# static fields
.field public static final b:Ldef/q/MQ;

.field public static final c:Ldef/q/MQ;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/q/MQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/q/MQ;-><init>(I)V

    sput-object v0, Ldef/q/MQ;->b:Ldef/q/MQ;

    new-instance v0, Ldef/q/MQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/q/MQ;-><init>(I)V

    sput-object v0, Ldef/q/MQ;->c:Ldef/q/MQ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/q/MQ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldef/o0/GAO0;Ljava/util/List;J)Ldef/o0/FAO0;
    .locals 2

    iget p2, p0, Ldef/q/MQ;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, Ldef/l5/AL5;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, Ldef/l5/AL5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Ldef/q/LQ;->m:Ldef/q/LQ;

    sget-object p4, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p2, v0, p4, p3}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, Ldef/l5/AL5;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ldef/l5/AL5;->i(J)I

    move-result p3

    sget-object p4, Ldef/q/LQ;->i:Ldef/q/LQ;

    sget-object v0, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p2, p3, v0, p4}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
