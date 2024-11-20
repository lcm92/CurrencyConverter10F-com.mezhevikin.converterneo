.class public final Ldef/y3/RY3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final h:Ldef/y3/RY3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/y3/RY3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/y3/RY3;->h:Ldef/y3/RY3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
