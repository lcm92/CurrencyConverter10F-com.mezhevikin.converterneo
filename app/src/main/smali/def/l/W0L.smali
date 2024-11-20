.class public final Ldef/l/W0L;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final h:Ldef/l/W0L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/l/W0L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/l/W0L;->h:Ldef/l/W0L;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldef/pa/VPA;

    sget-object v1, Ldef/l/M0L;->j:Ldef/l/M0L;

    invoke-direct {v0, v1}, Ldef/pa/VPA;-><init>(Ldef/h4/CH4;)V

    invoke-virtual {v0}, Ldef/pa/VPA;->d()V

    return-object v0
.end method
