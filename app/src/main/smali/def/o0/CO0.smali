.class public abstract Ldef/o0/CO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/o0/LO0;

.field public static final b:Ldef/o0/LO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/o0/LO0;

    sget-object v1, Ldef/o0/AO0;->o:Ldef/o0/AO0;

    invoke-direct {v0, v1}, Ldef/o0/LO0;-><init>(Ldef/h4/EH4;)V

    sput-object v0, Ldef/o0/CO0;->a:Ldef/o0/LO0;

    new-instance v0, Ldef/o0/LO0;

    sget-object v1, Ldef/o0/BO0;->o:Ldef/o0/BO0;

    invoke-direct {v0, v1}, Ldef/o0/LO0;-><init>(Ldef/h4/EH4;)V

    sput-object v0, Ldef/o0/CO0;->b:Ldef/o0/LO0;

    return-void
.end method
