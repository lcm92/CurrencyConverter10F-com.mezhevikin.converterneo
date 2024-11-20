.class public final Ldef/r/OR;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final h:Ldef/r/OR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/r/OR;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/r/OR;->h:Ldef/r/OR;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/oa/BOA;

    check-cast p2, Ldef/r/UR;

    iget-object p1, p2, Ldef/r/UR;->d:Ldef/ba/FABA;

    iget-object p1, p1, Ldef/ba/FABA;->b:Ljava/lang/Object;

    check-cast p1, Ldef/fa/G0FA;

    invoke-virtual {p1}, Ldef/fa/G0FA;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Ldef/r/UR;->d:Ldef/ba/FABA;

    iget-object p2, p2, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast p2, Ldef/fa/G0FA;

    invoke-virtual {p2}, Ldef/fa/G0FA;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
