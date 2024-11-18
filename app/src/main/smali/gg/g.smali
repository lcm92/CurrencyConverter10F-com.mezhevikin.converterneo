.class public final Lgg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lgg/g;

.field public static final b:Lgg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/g;->a:Lgg/g;

    sget-object v0, Lgg/f;->b:Lgg/f;

    sput-object v0, Lgg/g;->b:Lgg/f;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lgg/e;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lhh/s;)V

    sget-object v0, Lgg/p;->a:Lgg/p;

    new-instance v1, Lff/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lff/c;-><init>(Lbb/a;I)V

    invoke-virtual {v1, p1, p2}, Lff/r;->a(Lhh/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lv2/h;->o(Lee/b;)Lhh/r;

    new-instance v0, Lgg/e;

    sget-object v1, Lgg/p;->a:Lgg/p;

    new-instance v2, Lff/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lff/c;-><init>(Lbb/a;I)V

    invoke-virtual {v2, p1}, Lff/a;->i(Lee/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lgg/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lgg/g;->b:Lgg/f;

    return-object v0
.end method
