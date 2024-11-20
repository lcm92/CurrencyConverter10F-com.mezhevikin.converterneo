.class public final Ldef/m/X0M;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final h:Ldef/m/X0M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/m/X0M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/m/X0M;->h:Ldef/m/X0M;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/oa/BOA;

    check-cast p2, Ldef/m/Z0M;

    iget-object p1, p2, Ldef/m/Z0M;->a:Ldef/fa/G0FA;

    invoke-virtual {p1}, Ldef/fa/G0FA;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
