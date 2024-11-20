.class public final Ldef/x0/LX0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final h:Ldef/x0/LX0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/x0/LX0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/x0/LX0;->h:Ldef/x0/LX0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldef/q0/DAQ0;

    invoke-virtual {p1}, Ldef/q0/DAQ0;->o()Ldef/x0/IX0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ldef/x0/IX0;->h:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
