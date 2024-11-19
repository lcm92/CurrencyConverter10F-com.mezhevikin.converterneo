.class public final LG4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LG4/g;

.field public static final b:LG4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/g;->a:LG4/g;

    sget-object v0, LG4/f;->b:LG4/f;

    sput-object v0, LG4/g;->b:LG4/f;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LG4/e;

    const-string v0, "value"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv2/h;->m(LH4/s;)V

    sget-object v0, LG4/p;->a:LG4/p;

    new-instance v1, LF4/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LF4/c;-><init>(LB4/a;I)V

    invoke-virtual {v1, p1, p2}, LF4/r;->a(LH4/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lv2/h;->o(LE4/b;)LH4/r;

    new-instance v0, LG4/e;

    sget-object v1, LG4/p;->a:LG4/p;

    new-instance v2, LF4/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LF4/c;-><init>(LB4/a;I)V

    invoke-virtual {v2, p1}, LF4/a;->i(LE4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, LG4/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LG4/g;->b:LG4/f;

    return-object v0
.end method
