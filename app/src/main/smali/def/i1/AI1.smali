.class public final Ldef/i1/AI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T;


# static fields
.field public static final a:Ldef/i1/AI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/i1/AI1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/i1/AI1;->a:Ldef/i1/AI1;

    return-void
.end method


# virtual methods
.method public final b(Ldef/i4/DI4;Ldef/g1/BG1;)Landroidx/lifecycle/Q;
    .locals 0

    invoke-static {p1}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldef/h7/BH7;->K(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method
