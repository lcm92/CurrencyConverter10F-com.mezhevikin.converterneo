.class public final synthetic Lq4/g;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final o:Lq4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lq4/g;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lq4/f;

    const-string v3, "next"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lq4/g;->o:Lq4/g;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq4/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq4/f;->b()Lq4/f;

    move-result-object p1

    return-object p1
.end method
