.class public final Lgg/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lgg/A1;

.field public static final b:Lgg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/A1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/A1;->a:Lgg/A1;

    sget-object v0, Lgg/z;->b:Lgg/z;

    sput-object v0, Lgg/A1;->b:Lgg/z;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lgg/y;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(Lhh/s;)V

    sget-object v0, Lff/r0;->a:Lff/r0;

    sget-object v1, Lgg/p;->a:Lgg/p;

    new-instance v2, Lff/G1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lff/G1;-><init>(Lbb/a;Lbb/a;I)V

    invoke-virtual {v2, p1, p2}, Lff/G1;->a(Lhh/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lv2/h;->o(Lee/b;)Lhh/r;

    new-instance v0, Lgg/y;

    sget-object v1, Lff/r0;->a:Lff/r0;

    sget-object v2, Lgg/p;->a:Lgg/p;

    new-instance v3, Lff/G1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lff/G1;-><init>(Lbb/a;Lbb/a;I)V

    invoke-virtual {v3, p1}, Lff/a;->i(Lee/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lgg/y;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lgg/A1;->b:Lgg/z;

    return-object v0
.end method
