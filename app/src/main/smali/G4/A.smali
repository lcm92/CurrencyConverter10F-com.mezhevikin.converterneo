.class public final LG4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LG4/A;

.field public static final b:LG4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG4/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/A;->a:LG4/A;

    sget-object v0, LG4/z;->b:LG4/z;

    sput-object v0, LG4/A;->b:LG4/z;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LG4/y;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(LH4/s;)V

    sget-object v0, LF4/r0;->a:LF4/r0;

    sget-object v1, LG4/p;->a:LG4/p;

    new-instance v2, LF4/G;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LF4/G;-><init>(LB4/a;LB4/a;I)V

    invoke-virtual {v2, p1, p2}, LF4/G;->a(LH4/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lv2/h;->o(LE4/b;)LH4/r;

    new-instance v0, LG4/y;

    sget-object v1, LF4/r0;->a:LF4/r0;

    sget-object v2, LG4/p;->a:LG4/p;

    new-instance v3, LF4/G;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LF4/G;-><init>(LB4/a;LB4/a;I)V

    invoke-virtual {v3, p1}, LF4/a;->i(LE4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, LG4/y;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LG4/A;->b:LG4/z;

    return-object v0
.end method
