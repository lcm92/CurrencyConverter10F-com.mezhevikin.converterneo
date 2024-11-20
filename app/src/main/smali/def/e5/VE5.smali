.class public final Ldef/e5/VE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldef/e5/UE5;


# instance fields
.field public final a:Ldef/e5/LE5;

.field public final b:Ldef/x4/DX4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldef/s4/US4;->g:Ldef/s4/US4;

    new-instance v1, Ldef/e5/UE5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldef/e5/UE5;-><init>(Ldef/y8/HY8;I)V

    sput-object v1, Ldef/e5/VE5;->c:Ldef/e5/UE5;

    return-void
.end method

.method public constructor <init>(Ldef/e5/LE5;)V
    .locals 2

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e5/VE5;->a:Ldef/e5/LE5;

    sget-object p1, Ldef/h5/IH5;->a:Ldef/t4/DT4;

    sget-object v1, Ldef/e5/VE5;->c:Ldef/e5/UE5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    invoke-interface {p1, v0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    new-instance v0, Ldef/s4/N0S4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    invoke-interface {p1, v0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    invoke-static {p1}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object p1

    iput-object p1, p0, Ldef/e5/VE5;->b:Ldef/x4/DX4;

    return-void
.end method
